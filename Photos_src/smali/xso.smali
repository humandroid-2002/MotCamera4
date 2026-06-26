.class public final Lxso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbgfq;

.field final synthetic c:L_21;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_21;Lbgfq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxso;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxso;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lxso;->c:L_21;

    .line 6
    .line 7
    iput-object p3, p0, Lxso;->b:Lbgfq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Livm;)Livh;
    .locals 9

    .line 1
    iget v0, p0, Lxso;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxso;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_3226;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, L_3226;

    .line 15
    .line 16
    const-class v1, L_3225;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, L_3225;

    .line 24
    .line 25
    const-class v0, Liuw;

    .line 26
    .line 27
    const-class v1, Ljava/io/InputStream;

    .line 28
    .line 29
    new-instance v2, Lawul;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object p1, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 36
    .line 37
    const-class v7, Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v8, p0, Lxso;->b:Lbgfq;

    .line 40
    .line 41
    iget-object v6, p0, Lxso;->c:L_21;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lawul;-><init>(Livh;L_3226;L_3225;L_21;Ljava/lang/Class;Lbgfq;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    iget-object v0, p0, Lxso;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-class v1, L_3226;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, L_3226;

    .line 57
    .line 58
    const-class v1, L_3225;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, L_3225;

    .line 66
    .line 67
    const-class v0, Liuw;

    .line 68
    .line 69
    const-class v1, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    new-instance v2, Lawul;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object p1, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 78
    .line 79
    const-class v7, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-object v8, p0, Lxso;->b:Lbgfq;

    .line 82
    .line 83
    iget-object v6, p0, Lxso;->c:L_21;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, Lawul;-><init>(Livh;L_3226;L_3225;L_21;Ljava/lang/Class;Lbgfq;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
