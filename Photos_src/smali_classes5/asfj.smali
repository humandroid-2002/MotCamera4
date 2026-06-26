.class public final synthetic Lasfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/apps/photos/surveys/Trigger;

.field public final synthetic c:I

.field public final synthetic d:L_3245;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/surveys/Trigger;IL_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lasfj;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 7
    .line 8
    iput p3, p0, Lasfj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lasfj;->d:L_3245;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldxe;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lasfn;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v0, p0, Lasfj;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/surveys/Trigger;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget v8, p0, Lasfj;->c:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ne v8, v1, :cond_0

    .line 20
    .line 21
    move-object v6, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lasfj;->d:L_3245;

    .line 24
    .line 25
    invoke-interface {v1, v8}, L_3245;->e(I)Lbazw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lasfj;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, Lasfl;

    .line 37
    .line 38
    invoke-direct {v4, p1, v2, v8}, Lasfl;-><init>(Ldxe;Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbdop;

    .line 42
    .line 43
    const-string v5, "AIzaSyCqKLI3GeFmaMYdVRSHlURDKzlGSSlE_2E"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Lbdop;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdoo;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, L_3361;->M(Lbdop;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lmrh;

    .line 53
    .line 54
    sget-object v1, Lbqwc;->a:Lbqwc;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast v3, Lbqwc;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    iput v4, v3, Lbqwc;->f:I

    .line 77
    .line 78
    iget v4, v3, Lbqwc;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    iput v4, v3, Lbqwc;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/photos/surveys/Trigger;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v3, Lbqwc;

    .line 102
    .line 103
    iget v4, v3, Lbqwc;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    iput v4, v3, Lbqwc;->b:I

    .line 108
    .line 109
    iput-object v0, v3, Lbqwc;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbqwc;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lmrh;-><init>(Lbqwc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v8}, Lmno;->o(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Trigger ID cannot be null or empty."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
