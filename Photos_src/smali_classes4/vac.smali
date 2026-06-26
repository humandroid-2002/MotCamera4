.class public final synthetic Lvac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lvac;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lvac;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lvac;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lvac;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 5

    .line 1
    iget v0, p0, Lvac;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, L_1880;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lvac;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lvac;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lvac;->a:I

    .line 30
    .line 31
    check-cast p1, L_1880;

    .line 32
    .line 33
    new-instance v3, Ladgc;

    .line 34
    .line 35
    check-cast v1, Lbhxa;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, Ladgc;-><init>(ILbhxa;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, L_1239;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lvac;->b:Z

    .line 56
    .line 57
    iget-object v1, p0, Lvac;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p0, Lvac;->a:I

    .line 60
    .line 61
    check-cast p1, L_1239;

    .line 62
    .line 63
    new-instance v3, Lvpe;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v0}, Lvpe;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    sget v0, Lvad;->a:I

    .line 76
    .line 77
    const-class v0, L_1215;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_1215;

    .line 84
    .line 85
    iget-boolean v0, p0, Lvac;->b:Z

    .line 86
    .line 87
    iget-object v1, p0, Lvac;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lvai;

    .line 90
    .line 91
    iget v3, p0, Lvac;->a:I

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1, v0}, Lvai;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    sget v0, Lvad;->a:I

    .line 104
    .line 105
    const-class v0, L_1217;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_1217;

    .line 112
    .line 113
    iget-boolean v0, p0, Lvac;->b:Z

    .line 114
    .line 115
    iget-object v1, p0, Lvac;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Lvap;

    .line 118
    .line 119
    iget v3, p0, Lvac;->a:I

    .line 120
    .line 121
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1, v0}, Lvap;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    sget v0, Lvad;->a:I

    .line 132
    .line 133
    const-class v0, L_1216;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_1216;

    .line 140
    .line 141
    iget-boolean v0, p0, Lvac;->b:Z

    .line 142
    .line 143
    iget-object v2, p0, Lvac;->c:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v3, Lvam;

    .line 146
    .line 147
    iget v4, p0, Lvac;->a:I

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 150
    .line 151
    invoke-direct {v3, v4, v2, v0, v1}, Lvam;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v3}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
