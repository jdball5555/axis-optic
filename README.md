# axis-website

Company homepage for **Axis Optic** (planned domain: axislabshq.com).
Plain HTML/CSS — no build step.

```
public/
  index.html        the page
  styles.css        colors match the Axis Team app (black, #1F1F1F tiles, #FF4C52 accent)
  assets/
    axis-wordmark.svg   hero logo (vector, glow added in CSS)
    axis-mark.svg       the X mark (nav, footer, tiles)
    axis-team-icon.png  Axis Team app icon (product tile)
    favicon-*.png, apple-touch-icon.png   browser/phone icons
```

## Preview locally

Open `public/index.html` in a browser, or run `npx serve public`.

## Deploy (Firebase Hosting)

1. `firebase login`
2. `firebase use --add` and pick the Firebase project for Axis Optic
   (or add this as a second hosting site in the Axis Team project).
3. `firebase deploy --only hosting`
4. Firebase console → Hosting → Add custom domain → `axislabshq.com`,
   then add the DNS records it shows in GoDaddy.

## To update

- Contact email: `hello@axislabshq.com` in `index.html` (set up forwarding first).
- "Learn more" links to `https://axisteamhq.com` (not live yet).
- Add a new product = copy the Axis Team `<article class="tile">` block.
