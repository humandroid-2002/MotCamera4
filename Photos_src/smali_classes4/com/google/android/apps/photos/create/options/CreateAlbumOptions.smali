.class public abstract Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laxgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxgp;->f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Laxgp;
    .locals 2

    .line 1
    new-instance v0, Laxgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxgp;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laxgp;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxgp;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Laxgp;
.end method
