.class public final Laage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Lyrq;

.field final synthetic b:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;Lyrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laage;->a:Lyrq;

    .line 2
    .line 3
    iput-object p2, p0, Laage;->b:Lyrq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "Failed to load map image"

    .line 8
    .line 9
    const/16 p4, 0xdc6

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laage;->a:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance p2, Lztk;

    .line 23
    .line 24
    iget-object p3, p0, Laage;->b:Lyrq;

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    invoke-direct {p2, p3, p4}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
