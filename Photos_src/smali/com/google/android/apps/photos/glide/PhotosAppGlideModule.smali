.class public final Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;
.super Ljag;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lwbt;

.field private static final f:Lwbt;

.field private static final g:Lwbt;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosGlide"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->a:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxsh;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->b:Lwbt;

    .line 28
    .line 29
    invoke-static {}, L_537;->b()Lafqf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lxsh;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->f:Lwbt;

    .line 48
    .line 49
    invoke-static {}, L_537;->b()Lafqf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lxsh;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->g:Lwbt;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljag;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->f:Lwbt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->c:Z

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->g:Lwbt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->d:Z

    .line 19
    .line 20
    const-class v0, Lsaa;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsaa;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lsaa;->a()Ljap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/glide/PhotosAppGlideModule;->e:Ljap;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0
.end method
