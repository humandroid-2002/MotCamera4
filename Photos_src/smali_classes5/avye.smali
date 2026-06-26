.class public final synthetic Lavye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavye;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavye;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lavye;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzgl;

    .line 8
    .line 9
    iget-object v0, v0, Lzgl;->b:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    const/16 v0, 0xc2e

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfpt;

    .line 30
    .line 31
    const-string v0, "Failed to get lat/lng for place item [%s]."

    .line 32
    .line 33
    iget-object v1, p0, Lavye;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lavrr;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lavrr;

    .line 45
    .line 46
    iget-object p1, p1, Lavrr;->a:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lavye;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lavye;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lavyf;

    .line 63
    .line 64
    iget-object v0, v0, Lavyf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
