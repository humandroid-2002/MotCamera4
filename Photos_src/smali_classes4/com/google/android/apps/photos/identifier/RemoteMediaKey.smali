.class public abstract Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 1

    .line 1
    new-instance v0, Lacra;

    .line 2
    .line 3
    invoke-direct {v0}, Lacra;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lacra;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lacra;->f()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
