.class public final synthetic Lamtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p13, p0, Lamtq;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamtq;->j:Ljava/lang/Object;

    iput-object p3, p0, Lamtq;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lamtq;->a:Z

    iput-object p5, p0, Lamtq;->k:Ljava/lang/Object;

    iput-object p6, p0, Lamtq;->l:Ljava/lang/Object;

    iput-object p7, p0, Lamtq;->g:Ljava/lang/Object;

    iput-boolean p8, p0, Lamtq;->b:Z

    iput-object p9, p0, Lamtq;->f:Ljava/lang/Object;

    iput-object p10, p0, Lamtq;->h:Ljava/lang/Object;

    iput p11, p0, Lamtq;->c:I

    iput p12, p0, Lamtq;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLamut;ZLamsu;Landc;Lamsv;Lapdv;Lanmi;Laodr;Lbbcz;III)V
    .locals 0

    .line 2
    iput p13, p0, Lamtq;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamtq;->a:Z

    iput-object p2, p0, Lamtq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lamtq;->b:Z

    iput-object p4, p0, Lamtq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamtq;->i:Ljava/lang/Object;

    iput-object p6, p0, Lamtq;->g:Ljava/lang/Object;

    iput-object p7, p0, Lamtq;->j:Ljava/lang/Object;

    iput-object p8, p0, Lamtq;->k:Ljava/lang/Object;

    iput-object p9, p0, Lamtq;->l:Ljava/lang/Object;

    iput-object p10, p0, Lamtq;->h:Ljava/lang/Object;

    iput p11, p0, Lamtq;->c:I

    iput p12, p0, Lamtq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lamtq;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v11, p1

    .line 6
    check-cast v11, Lcas;

    .line 7
    .line 8
    move-object/from16 p1, p2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lamtq;->c:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v13, p0, Lamtq;->d:I

    .line 24
    .line 25
    iget-object v10, p0, Lamtq;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lamtq;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v8, p0, Lamtq;->b:Z

    .line 30
    .line 31
    iget-object v7, p0, Lamtq;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lamtq;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lamtq;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v4, p0, Lamtq;->a:Z

    .line 38
    .line 39
    iget-object v3, p0, Lamtq;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lamtq;->j:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lamtq;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lasw;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    check-cast v9, Lbmsm;

    .line 50
    .line 51
    invoke-static/range {v1 .. v13}, Lasi;->a(Lclq;Lasw;Lare;ZLaow;Lclc;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    move-object v10, p1

    .line 58
    check-cast v10, Lcas;

    .line 59
    .line 60
    move-object/from16 p1, p2

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lamtq;->c:I

    .line 68
    .line 69
    iget v0, p0, Lamtq;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Lamtq;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lamtq;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lamtq;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lamtq;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lamtq;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Lamtq;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    iget-object v3, p0, Lamtq;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    iget-boolean v2, p0, Lamtq;->b:Z

    .line 88
    .line 89
    iget-object v9, p0, Lamtq;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move v11, v0

    .line 92
    iget-boolean v0, p0, Lamtq;->a:Z

    .line 93
    .line 94
    check-cast v9, Lamut;

    .line 95
    .line 96
    check-cast v6, Landc;

    .line 97
    .line 98
    check-cast v4, Lapdv;

    .line 99
    .line 100
    check-cast v7, Lanmi;

    .line 101
    .line 102
    check-cast v8, Laodr;

    .line 103
    .line 104
    check-cast v1, Lbbcz;

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lcck;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v11}, Lcck;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move-object v11, v9

    .line 117
    move-object v9, v1

    .line 118
    move-object v1, v11

    .line 119
    move-object v11, v6

    .line 120
    move-object v6, v4

    .line 121
    move-object v4, v11

    .line 122
    move v11, p1

    .line 123
    invoke-static/range {v0 .. v12}, Lamtx;->a(ZLamut;ZLamsu;Landc;Lamsv;Lapdv;Lanmi;Laodr;Lbbcz;Lcas;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 127
    .line 128
    return-object p1
.end method
