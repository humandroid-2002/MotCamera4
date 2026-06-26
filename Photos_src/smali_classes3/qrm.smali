.class public final Lqrm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhht;->az(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Failed online result from OCQ with code "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqrm;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 19
    .line 20
    return-void
.end method
