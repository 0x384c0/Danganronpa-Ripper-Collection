cd dec
for /r %%x in (*.hca) do (
	SET file=%%x
	..\HCA_decoder\HCA_decoder_v1.12\hca.exe "%%x"
)
pause