.class Lcom/estrongs/android/ui/adapter/t;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/adapter/w;

.field final synthetic b:Lcom/estrongs/android/ui/adapter/s;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/adapter/s;Lcom/estrongs/android/ui/adapter/w;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/t;->b:Lcom/estrongs/android/ui/adapter/s;

    iput-object p2, p0, Lcom/estrongs/android/ui/adapter/t;->a:Lcom/estrongs/android/ui/adapter/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/t;->a:Lcom/estrongs/android/ui/adapter/w;

    iget-object v0, v0, Lcom/estrongs/android/ui/adapter/w;->c:Ljava/lang/String;

    const-string v1, "start_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/t;->a:Lcom/estrongs/android/ui/adapter/w;

    iget-object v0, v0, Lcom/estrongs/android/ui/adapter/w;->c:Ljava/lang/String;

    const-string v1, "start_app"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/t;->b:Lcom/estrongs/android/ui/adapter/s;

    invoke-static {v1}, Lcom/estrongs/android/ui/adapter/s;->a(Lcom/estrongs/android/ui/adapter/s;)Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/t;->a:Lcom/estrongs/android/ui/adapter/w;

    iget-object v2, p0, Lcom/estrongs/android/ui/adapter/t;->b:Lcom/estrongs/android/ui/adapter/s;

    invoke-static {v2}, Lcom/estrongs/android/ui/adapter/s;->a(Lcom/estrongs/android/ui/adapter/s;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/estrongs/android/ui/adapter/w;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/t;->a:Lcom/estrongs/android/ui/adapter/w;

    iget-object v2, p0, Lcom/estrongs/android/ui/adapter/t;->b:Lcom/estrongs/android/ui/adapter/s;

    invoke-static {v2}, Lcom/estrongs/android/ui/adapter/s;->a(Lcom/estrongs/android/ui/adapter/s;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/estrongs/android/ui/adapter/w;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/t;->b:Lcom/estrongs/android/ui/adapter/s;

    invoke-static {v0}, Lcom/estrongs/android/ui/adapter/s;->b(Lcom/estrongs/android/ui/adapter/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/adapter/u;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/adapter/u;-><init>(Lcom/estrongs/android/ui/adapter/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
