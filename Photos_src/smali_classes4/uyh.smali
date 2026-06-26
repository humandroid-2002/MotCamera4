.class public final synthetic Luyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Luyj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Luyj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyh;->a:Luyj;

    .line 5
    .line 6
    iput-boolean p2, p0, Luyh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luyh;->a:Luyj;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 4
    .line 5
    iget-boolean v1, p0, Luyh;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Luyj;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Luyj;->c:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_504;

    .line 32
    .line 33
    iget v0, v0, Luyj;->b:I

    .line 34
    .line 35
    sget-object v2, Lbrco;->bF:Lbrco;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmue;->a()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Luyj;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Luyj;->c:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_504;

    .line 59
    .line 60
    iget v0, v0, Luyj;->b:I

    .line 61
    .line 62
    sget-object v2, Lbrco;->bF:Lbrco;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbggn;->e:Lbggn;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v1}, Lbhht;->az(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbolw;->a(Ljava/lang/String;)Lbolw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Larcg;->aN(Lbolw;)Lbggn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const-string v2, "AddRecipientsToEnvelope failed"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmue;->a()V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
