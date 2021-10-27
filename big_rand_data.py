def generate_big_random_bin_file(filename,size):
    """
    generate big binary file with the specified size in bytes
    :param filename: the filename
    :param size: the size in bytes
    :return:void
    """
    import os
    with open('%s'%filename, 'wb') as fout:
        fout.write(os.urandom(size)) #1

    print 'big random binary file with size %f generated ok'%size
    pass


if __name__ == '__main__':
    generate_big_random_bin_file("temp_big_bin.dat",1000000000)
