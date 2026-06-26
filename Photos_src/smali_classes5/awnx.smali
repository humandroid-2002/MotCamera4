.class public final Lawnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsw;


# instance fields
.field final synthetic a:L_2280;


# direct methods
.method public constructor <init>(L_2280;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawnx;->a:L_2280;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lawny;

    .line 2
    .line 3
    iget-object v0, p1, Lawny;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawnx;->a:L_2280;

    .line 12
    .line 13
    iget-object p1, p1, Lawny;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_2280;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lawnx;->a:L_2280;

    .line 20
    .line 21
    invoke-static {v0}, Lavxa;->o(Lcom/google/android/gms/common/api/Status;)Lavrr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, L_2280;->c(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
