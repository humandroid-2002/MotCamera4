.class public final synthetic Lrf;
.super Lbpij;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lrf;->a:I

    const-class v3, Lrg;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "updateEnabledCallbacks"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 2
    iput p2, p0, Lrf;->a:I

    const-class v3, Lcnt;

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "invalidateOwnerFocusState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 6
    iput p2, p0, Lrf;->a:I

    const-class v3, Lhdz;

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 4
    iput p2, p0, Lrf;->a:I

    const-class v3, Ldfv;

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onClearFocusForOwner"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[S)V
    .locals 7

    .line 3
    iput p2, p0, Lrf;->a:I

    const-class v3, Ldgk;

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v4, "getContentCaptureSessionCompat"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 5
    iput p2, p0, Lrf;->a:I

    const-class v3, Ldfv;

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onFetchFocusRect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbpij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhdz;

    .line 24
    .line 25
    iget-object v1, v0, Lhdz;->b:Lbpnf;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "coroutineScope"

    .line 30
    .line 31
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_0
    invoke-static {v1, v3}, Lbpil;->z(Lbpnf;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhdz;->jy()Lhdp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lhdp;->h:Leip;

    .line 43
    .line 44
    iget-object v0, v0, Lhdz;->k:Lhdf;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "connectionManager"

    .line 49
    .line 50
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v0

    .line 55
    :goto_0
    iget-object v0, v3, Lhdf;->e:Lhfc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhfc;->close()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ldfv;

    .line 66
    .line 67
    sget-object v1, Ldfv;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldfv;->B()Lcon;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ldfv;

    .line 77
    .line 78
    sget-object v1, Ldfv;->a:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0}, Ldfv;->H()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    const/16 v4, 0x1e

    .line 93
    .line 94
    if-lt v2, v4, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v1}, Lrf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x1d

    .line 102
    .line 103
    if-lt v1, v2, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v2, L_13;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, L_13;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    :goto_1
    return-object v3

    .line 119
    :cond_8
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcnt;

    .line 122
    .line 123
    iget-object v1, v0, Lcnt;->f:Lcoe;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget-object v1, v0, Lcnt;->c:Lcoe;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcoe;->e()Lcod;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcod;->d:Lcod;

    .line 134
    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    :cond_9
    iget-object v0, v0, Lcnt;->b:Lbphe;

    .line 138
    .line 139
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_b
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lrg;

    .line 148
    .line 149
    invoke-virtual {v0}, Lrg;->g()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_c
    iget-object v0, p0, Lrf;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lrg;

    .line 158
    .line 159
    invoke-virtual {v0}, Lrg;->g()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object v0
.end method
