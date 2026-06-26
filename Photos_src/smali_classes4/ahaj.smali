.class public final Lahaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livi;


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


# virtual methods
.method public final c(Livm;)Livh;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Lahak;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Livm;->a(Ljava/lang/Class;Ljava/lang/Class;)Livh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Lahak;-><init>(Livh;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
