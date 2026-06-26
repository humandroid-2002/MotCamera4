.class public final synthetic Labpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labpv;

.field public final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic c:Lbfel;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lavad;


# direct methods
.method public synthetic constructor <init>(Labpv;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;Lj$/util/Optional;Lavad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpu;->a:Labpv;

    .line 5
    .line 6
    iput-object p2, p0, Labpu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput-object p3, p0, Labpu;->c:Lbfel;

    .line 9
    .line 10
    iput-object p4, p0, Labpu;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Labpu;->e:Lavad;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Labpu;->a:Labpv;

    .line 2
    .line 3
    iget-object v0, p1, Labpv;->c:Labqh;

    .line 4
    .line 5
    iget-object v1, p1, Labpv;->a:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Labpu;->d:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2052;

    .line 24
    .line 25
    iget-object v3, p0, Labpu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v4, p0, Labpu;->c:Lbfel;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v4, v2}, Labqh;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lbfel;L_2052;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Labpv;->b:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1773;

    .line 39
    .line 40
    sget-object p1, Labqv;->a:Labqv;

    .line 41
    .line 42
    iget-object p1, p0, Labpu;->e:Lavad;

    .line 43
    .line 44
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 52
    .line 53
    .line 54
    return-void
.end method
