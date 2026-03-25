# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui
# No registry-verified custom nodes found.
# The following custom nodes are listed under 'unknown_registry' but have no aux_id (GitHub repo) available in the workflow metadata,
# so they could not be automatically resolved or installed. You should provide aux_id (GitHub owner/repo) or registry IDs for these if you want them installed automatically.
# - LoadImage (skipped: unknown registry, no aux_id)
# - PrimitiveNode (skipped: unknown registry, no aux_id)
# - SaveImage (skipped: unknown registry, no aux_id)
# - GeminiNanoBanana2 (skipped: unknown registry, no aux_id)
# - LoadImage (skipped: unknown registry, no aux_id)
# - BatchImagesNode (skipped: unknown registry, no aux_id)
# - BatchImagesNode (skipped: unknown registry, no aux_id)
# - SaveVideo (skipped: unknown registry, no aux_id)
# - MarkdownNote (skipped: unknown registry, no aux_id)
# - MarkdownNote (skipped: unknown registry, no aux_id)
# - MarkdownNote (skipped: unknown registry, no aux_id)
# - KlingOmniProImageToVideoNode (skipped: unknown registry, no aux_id)

# download models into comfyui
# No models specified in this workflow.

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
