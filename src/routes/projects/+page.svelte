<svelte:head>
	<title>projects</title>
</svelte:head>
<div class="bg-base-300 min-h-screen flex items-center justify-center">
	<div class="w-1/2 text-center">
		<div
			class="absolute left-5 right-5 top-1/2 flex flex-grow -translate-y-1/2 transform justify-between"
		>
			<a href="#slide1" class="btn btn-circle bg-accent-content">❮</a>
			<a href="#slide2" class="btn btn-circle bg-accent-content">❯</a>
		</div>

		<div class="collapse border border-base-content motion-preset-expand">
			<div class="collapse-title font-semibold flex-col">projects</div>
			<input type="radio" name="accordion" checked={true} />
			<div class="collapse-content text-sm">
				<div class="carousel w-full">
					<div id="slide1" class="carousel-item relative w-full flex-col">
						<img src="https://i.imgur.com/s2zvbRt.png" alt="" class="w-full" />
						<h1
							class="flex justify-center text-center font-display sm:text-4xl mt-5"
						>
							snowflake
						</h1>
						<h2 class="flex font-display sm:text-lg mt-5">
							snowflake is my multi-config nixos repo. its the heart of my
							servers, my desktop, my laptop, my everything
						</h2>
						<div class="flex justify-start text-left text-balance sm:text-lg">
							<ul
								class="flex flex-col list-disc list-inside mt-5 justify-start"
							>
								<li>
									multi-config repo, with configs for servers, laptop, and
									desktop
								</li>
								<li>
									multi-system <a
										href="https://github.com/nix-community/home-manager"
									>
										<span
											class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
										>
											home-manager
										</span>
										setup
									</a>
								</li>
								<li>
									secrets provisioning with <a
										href="https://github.com/Mic92/sops-nix"
									>
										<span
											class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
										>
											sops-nix
										</span>
									</a>
								</li>
								<li>
									multiple fully declarative self hosted services (and some
									containerized ones, with a docker backend)
								</li>
								<li>
									wayland config for <a
										href="https://github.com/hyprwm/Hyprland"
									>
										<span
											class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
										>
											hyprland
										</span>
									</a>
								</li>
								<li>custom packages not found in nixpkgs</li>
								<li>
									linted & styled with
									<a href="https://github.com/kamadorueda/alejandra">
										<span
											class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
											>alejandra,</span
										></a
									>
									<a href="https://github.com/astro/deadnix">
										<span
											class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
											>deadnix,</span
										>
									</a>
									<a href="https://github.com/oppiliappan/statix">
										<span
											class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
											>statix</span
										>
									</a>
								</li>
							</ul>
						</div>
					</div>
					<div id="slide2" class="carousel-item relative w-full flex-col">
						<div id="slide2" class="carousel-item relative w-full flex-col">
							<img
								src="https://i.imgur.com/KOoUpRv.png"
								alt=""
								class="w-full"
							/>
							<h1
								class="flex justify-center text-center font-display sm:text-4xl mt-5"
							>
								notohh.dev
							</h1>
							<h2
								class="flex justify-center text-center font-display sm:text-lg mt-5"
							>
								this website :)
							</h2>
							<div class="flex justify-start text-left text-balance sm:text-lg">
								<ul
									class="flex flex-col list-disc list-inside mt-5 justify-start"
								>
									<li>
										built with
										<a class="font-bold underline" href="https://svelte.dev">
											<span
												class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
											>
												sveltekit,
											</span>
										</a>
										<a
											class="font-bold underline"
											href="https://tailwindcss.com/"
										>
											<span
												class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
												>tailwind,
											</span>
										</a>
										and
										<a
											class="font-bold underline"
											href="https://v5.daisyui.com/"
										>
											<span
												class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
												>daisyui</span
											>
										</a>
										components / theme
									</li>
									<li>just for fun / learning</li>
									<li>forsen</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
