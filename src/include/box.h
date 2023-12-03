void drawBox (int w, int h, bool fill)
{
	for (int y = 0; y < h; y++)
	{
		printf("[");
		for (int x = 0; x < w; x++)
		{
			printf(fill ? "--" : "  ");
		}
		printf("]\n");
	}
}
