.class public final synthetic Ltws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbaa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Ltws;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lamal;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamal;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lamah;

    .line 31
    .line 32
    iget v1, v0, Lamah;->ap:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lamah;->bl(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lajjm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajjm;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzgr;

    .line 49
    .line 50
    iget-object v1, v0, Lzgr;->b:L_515;

    .line 51
    .line 52
    iget-boolean v1, v1, L_515;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lzgr;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltxj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltxj;->s()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ltvv;

    .line 71
    .line 72
    invoke-virtual {v0}, Ltvv;->bf()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-object v0, p0, Ltws;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lbpin;

    .line 79
    .line 80
    const-class v2, Ltwv;

    .line 81
    .line 82
    const-string v3, "selectedAccountId"

    .line 83
    .line 84
    const-string v4, "getSelectedAccountId()I"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3, v4}, Lbpin;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ltwv;

    .line 90
    .line 91
    iget v0, v0, Ltwv;->ao:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v1, Lbpin;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ltwv;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ltwv;->bo(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
