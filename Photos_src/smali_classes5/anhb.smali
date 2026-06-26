.class public final Lanhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2610;


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
.method public final a(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Langw;)Laodr;
    .locals 0

    .line 1
    invoke-virtual {p4}, Langw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance p4, Laodr;

    .line 8
    .line 9
    invoke-direct {p4, p1, p2, p3}, Laodr;-><init>(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 10
    .line 11
    .line 12
    return-object p4

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
