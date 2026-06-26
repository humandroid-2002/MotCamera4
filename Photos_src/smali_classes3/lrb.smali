.class final Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_285;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llic;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llrc;->a:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llrb;->a:L_3365;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_285;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llrb;->c:L_285;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    const-class v1, L_198;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmdr;->C(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_198;

    .line 12
    .line 13
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lmds;->c:Lmdr;

    .line 18
    .line 19
    const-class v2, L_155;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmdr;->D(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_155;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 36
    .line 37
    const-class v2, L_250;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lmdr;->C(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_250;

    .line 44
    .line 45
    iget-object p2, p2, L_250;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, p0, Llrb;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1, p2}, Lzir;->gF(Landroid/content/Context;ILcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, L_249;

    .line 54
    .line 55
    invoke-direct {p2, p1}, L_249;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llrb;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llrb;->c:L_285;

    .line 12
    .line 13
    invoke-virtual {v1}, L_285;->b()L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_249;

    .line 2
    .line 3
    return-object v0
.end method
