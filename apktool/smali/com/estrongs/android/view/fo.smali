.class Lcom/estrongs/android/view/fo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/a/a/l;


# instance fields
.field final synthetic a:Lcom/estrongs/android/view/fm;


# direct methods
.method constructor <init>(Lcom/estrongs/android/view/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/a/a;Lcom/estrongs/a/a/m;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p2, Lcom/estrongs/a/a/m;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-object v1, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-object v1, v1, Lcom/estrongs/android/view/fm;->ag:Landroid/app/Activity;

    const v2, 0x7f0805aa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/fm;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lcom/estrongs/a/a/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-object v1, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-object v1, v1, Lcom/estrongs/android/view/fm;->ag:Landroid/app/Activity;

    const v2, 0x7f08017c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/fm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p2, Lcom/estrongs/a/a/m;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    const-string v1, "Deleting the source ..."

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/fm;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/estrongs/a/a/m;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->a(J)V

    :cond_3
    iget-wide v0, p2, Lcom/estrongs/a/a/m;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->b(J)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p2, Lcom/estrongs/a/a/m;->l:Z

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lcom/estrongs/a/a/m;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->a(J)V

    iget-wide v0, p2, Lcom/estrongs/a/a/m;->f:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->b(J)V

    :cond_5
    :goto_1
    iget v0, p2, Lcom/estrongs/a/a/m;->b:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget v1, p2, Lcom/estrongs/a/a/m;->b:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/fm;->a(I)V

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    invoke-static {v0}, Lcom/estrongs/android/view/fm;->g(Lcom/estrongs/android/view/fm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/estrongs/a/a/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/util/bk;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-object v1, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    invoke-virtual {v1, p2}, Lcom/estrongs/android/view/fm;->a(Lcom/estrongs/a/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/fm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p2, Lcom/estrongs/a/a/m;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    iget-wide v0, p2, Lcom/estrongs/a/a/m;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->c(J)V

    :cond_8
    iget-wide v0, p2, Lcom/estrongs/a/a/m;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->d(J)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    invoke-virtual {v0}, Lcom/estrongs/android/view/fm;->b()V

    goto :goto_1

    :cond_a
    iget-wide v0, p2, Lcom/estrongs/a/a/m;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->a(J)V

    iget-wide v0, p2, Lcom/estrongs/a/a/m;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    iget-wide v2, p2, Lcom/estrongs/a/a/m;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/view/fm;->b(J)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/estrongs/android/view/fo;->a:Lcom/estrongs/android/view/fm;

    invoke-virtual {v0}, Lcom/estrongs/android/view/fm;->b()V

    goto :goto_1
.end method
