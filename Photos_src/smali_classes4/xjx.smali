.class final Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lxjy;

.field final synthetic b:Z

.field final synthetic c:Lxjs;

.field final synthetic d:Lwzg;

.field final synthetic e:Z

.field final synthetic f:Lwzh;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lxjy;ZLxjs;Lwzg;ZLwzh;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxjx;->g:I

    iput-object p1, p0, Lxjx;->a:Lxjy;

    iput-boolean p2, p0, Lxjx;->b:Z

    iput-object p3, p0, Lxjx;->c:Lxjs;

    iput-object p4, p0, Lxjx;->d:Lwzg;

    iput-boolean p5, p0, Lxjx;->e:Z

    iput-object p6, p0, Lxjx;->f:Lwzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLxjs;Lxjy;Lwzg;ZLwzh;I)V
    .locals 0

    .line 2
    iput p7, p0, Lxjx;->g:I

    iput-boolean p1, p0, Lxjx;->b:Z

    iput-object p2, p0, Lxjx;->c:Lxjs;

    iput-object p3, p0, Lxjx;->a:Lxjy;

    iput-object p4, p0, Lxjx;->d:Lwzg;

    iput-boolean p5, p0, Lxjx;->e:Z

    iput-object p6, p0, Lxjx;->f:Lwzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxjx;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lcas;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v9, v0, Lxjx;->b:Z

    .line 36
    .line 37
    iget-object v10, v0, Lxjx;->c:Lxjs;

    .line 38
    .line 39
    iget-object v11, v0, Lxjx;->a:Lxjy;

    .line 40
    .line 41
    iget-object v12, v0, Lxjx;->d:Lwzg;

    .line 42
    .line 43
    iget-boolean v13, v0, Lxjx;->e:Z

    .line 44
    .line 45
    iget-object v14, v0, Lxjx;->f:Lwzh;

    .line 46
    .line 47
    sget-object v3, Lbheq;->G:Lbbcz;

    .line 48
    .line 49
    new-instance v8, Lxjw;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-direct/range {v8 .. v15}, Lxjw;-><init>(ZLxjs;Lxjy;Lwzg;ZLwzh;I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x2456deb3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8, v7}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v8, 0xc00

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lcas;

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    and-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    if-ne v3, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    iget-object v6, v0, Lxjx;->a:Lxjy;

    .line 101
    .line 102
    iget-boolean v4, v0, Lxjx;->b:Z

    .line 103
    .line 104
    iget-object v5, v0, Lxjx;->c:Lxjs;

    .line 105
    .line 106
    iget-object v7, v0, Lxjx;->d:Lwzg;

    .line 107
    .line 108
    iget-boolean v8, v0, Lxjx;->e:Z

    .line 109
    .line 110
    iget-object v9, v0, Lxjx;->f:Lwzh;

    .line 111
    .line 112
    new-instance v3, Lxjx;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-direct/range {v3 .. v10}, Lxjx;-><init>(ZLxjs;Lxjy;Lwzg;ZLwzh;I)V

    .line 116
    .line 117
    .line 118
    const v2, -0x53f4428b

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v6, Lxjy;->a:Lbx;

    .line 126
    .line 127
    const/16 v4, 0x30

    .line 128
    .line 129
    invoke-static {v3, v2, v1, v4}, Lmvj;->f(Lbx;Lbphs;Lcas;I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 133
    .line 134
    return-object v1
.end method
