<svelte:head>
	<title>projects</title>
</svelte:head>
<div class="flex min-h-screen items-center justify-center bg-base-300">
	<div class="w-1/2 text-center">
		<div
			class="absolute top-1/2 right-5 left-5 flex grow -translate-y-1/2 transform justify-between"
		>
			<a href="#slide1" class="btn btn-circle bg-accent-content">❮</a>
			<a href="#slide2" class="btn btn-circle bg-accent-content">❯</a>
		</div>

		<div class="collapse motion-preset-expand border border-base-content">
			<div class="collapse-title flex-col font-semibold">projects</div>
			<input type="radio" name="accordion" checked={true} />
			<div class="collapse-content text-sm">
				<div class="carousel w-full">
					<div id="slide1" class="relative carousel-item w-full flex-col">
						<img src="https://i.imgur.com/TbveB7E.png" alt="" class="w-full" />
						<h1
							class="mt-5 flex justify-center text-center font-display sm:text-4xl"
						>
							<a href="https://git.flake.sh/notohh/snowflake">
								<span
									class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
									>snowflake
								</span>
							</a>
						</h1>
						<h2 class="mt-5 flex font-display sm:text-lg">
							snowflake is my multi-config nixos repo. its the heart of my
							servers, my desktop, my laptop, my everything
						</h2>
						<div class="flex justify-start text-left text-balance sm:text-lg">
							<ul
								class="mt-5 flex list-inside list-disc flex-col justify-start"
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
					<div id="slide2" class="relative carousel-item w-full flex-col">
						<div id="slide2" class="relative carousel-item w-full flex-col">
							<img
								src="https://i.imgur.com/KOoUpRv.png"
								alt=""
								class="w-full"
							/>
							<h1
								class="mt-5 flex justify-center text-center font-display sm:text-4xl"
							>
								<a href="https://git.flake.sh/notohh/notohh.dev">
									<span
										class="inline-block font-bold text-accent hover:motion-preset-oscillate-sm"
										>notohh.dev
									</span>
								</a>
							</h1>
							<h2
								class="mt-5 flex justify-center text-center font-display sm:text-lg"
							>
								this website :)
							</h2>
							<div class="flex justify-start text-left text-balance sm:text-lg">
								<ul
									class="mt-5 flex list-inside list-disc flex-col justify-start"
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
