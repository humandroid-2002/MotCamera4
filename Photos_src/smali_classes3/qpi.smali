.class public final synthetic Lqpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

.field public final synthetic b:Lbfes;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbgfq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;Lbfes;ILandroid/content/Context;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpi;->a:Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 5
    .line 6
    iput-object p2, p0, Lqpi;->b:Lbfes;

    .line 7
    .line 8
    iput p3, p0, Lqpi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqpi;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lqpi;->e:Lbgfq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object p1, Lqpj;->a:Lbfpx;

    .line 4
    .line 5
    iget-object p1, p0, Lqpi;->b:Lbfes;

    .line 6
    .line 7
    iget-object v0, p0, Lqpi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqpi;->a:Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfel;

    .line 26
    .line 27
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget p1, Lbfel;->d:I

    .line 39
    .line 40
    sget-object p1, Lbflx;->a:Lbfel;

    .line 41
    .line 42
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-class p1, L_1949;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lqpi;->e:Lbgfq;

    .line 55
    .line 56
    iget v2, p0, Lqpi;->c:I

    .line 57
    .line 58
    check-cast p1, L_1949;

    .line 59
    .line 60
    sget-object v3, Ladzz;->h:Ladzz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/ui/MediaWithOptionalEdit;->b()L_2052;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v2, v3, v1, v0}, L_1949;->c(ILadzz;L_2052;Lbgfq;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lpxk;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lpxk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
