#!/usr/bin/env bash

categories=()
while IFS="" read -r line; do
		if [[ "$line" =~ ^##\  ]]; then # header
					header="$line"
							echo -e "$header"

								elif [[ "$line" =~ ^#[^#] ]]; then # description
											desc="$line"
													echo -e "$desc"

														elif [[ "$line" =~ ^([a-z]|[A-Z]) ]]; then # binding
																	binding="$line"
																			echo -e "$binding\n"
		fi
	done < "/home/anon/.config/sxhkd/sxhkdrc" | less

