.class public final Laita;
.super Ljbh;
.source "PG"


# instance fields
.field private final a:Ljik;

.field private final b:Laitg;


# direct methods
.method public constructor <init>(Ljik;Laitg;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Ljbh;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laita;->a:Ljik;

    .line 7
    .line 8
    iput-object p2, p0, Laita;->b:Laitg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p0, Laita;->b:Laitg;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laita;->a:Ljik;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljhy;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljhy;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljhy;->a()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Laitg;->b(Ljik;Ljhy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Laita;->a:Ljik;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljhy;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljhy;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljhy;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljik;->w(Ljhy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
