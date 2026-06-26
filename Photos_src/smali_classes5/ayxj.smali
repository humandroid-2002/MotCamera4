.class public final Layxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Layxj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lbprj;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [Lazds;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Leql;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Leql;

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Leql;->V()Leso;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lesm;->a:Lesm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Layxj;

    .line 52
    .line 53
    iget-object v0, v0, Layxj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v2, v0, Leql;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Leql;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Leql;->V()Leso;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v0, Lesm;->a:Lesm;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, p0, Layxj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Layxj;

    .line 99
    .line 100
    iget-object v0, v0, Layxj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
