.class public final L_1996;
.super Laeka;
.source "PG"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x186a

    .line 2
    .line 3
    sget v1, Laeln;->a:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    sput v0, L_1996;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget v3, L_1996;->i:I

    .line 2
    .line 3
    new-instance v4, Laeln;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Laeln;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v0, L_2052;

    .line 9
    .line 10
    new-instance v5, Laelx;

    .line 11
    .line 12
    invoke-direct {v5, p1, v0}, Laelx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Laell;

    .line 16
    .line 17
    invoke-direct {v6, p1}, Laell;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-class v0, L_2360;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Lbafh;

    .line 28
    .line 29
    const-class v7, L_1997;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v8}, Laeka;-><init>(Landroid/content/Context;IILaeis;Laelx;Laekn;Ljava/lang/Class;Lbafh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeka;->c:Laelx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laelx;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laelx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laelu;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
