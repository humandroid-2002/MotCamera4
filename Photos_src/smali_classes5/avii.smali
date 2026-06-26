.class final Lavii;
.super Legz;
.source "PG"


# instance fields
.field final synthetic a:Lavip;


# direct methods
.method public constructor <init>(Lavip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavii;->a:Lavip;

    .line 2
    .line 3
    invoke-direct {p0}, Legz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lgyg;)V
    .locals 2

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavii;->a:Lavip;

    .line 5
    .line 6
    iget-object v1, v0, Lavip;->r:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lavoc;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lgyg;->q:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lavip;->r:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lavip;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lavoc;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
