.class public final synthetic Laxcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbphe;

.field public final synthetic c:Lcqk;

.field public final synthetic d:Lclq;

.field public final synthetic e:Z

.field public final synthetic f:Lafv;

.field public final synthetic g:Lbphs;

.field public final synthetic h:Lbphs;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;IIII)V
    .locals 0

    .line 1
    iput p14, p0, Laxcx;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcx;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Laxcx;->a:Z

    iput-object p3, p0, Laxcx;->b:Lbphe;

    iput-object p4, p0, Laxcx;->c:Lcqk;

    iput-object p5, p0, Laxcx;->d:Lclq;

    iput-boolean p6, p0, Laxcx;->e:Z

    iput-object p7, p0, Laxcx;->l:Ljava/lang/Object;

    iput-object p8, p0, Laxcx;->f:Lafv;

    iput-object p9, p0, Laxcx;->g:Lbphs;

    iput-object p10, p0, Laxcx;->h:Lbphs;

    iput p11, p0, Laxcx;->i:I

    iput p12, p0, Laxcx;->j:I

    iput p13, p0, Laxcx;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;IIII)V
    .locals 0

    .line 2
    iput p14, p0, Laxcx;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxcx;->a:Z

    iput-object p2, p0, Laxcx;->b:Lbphe;

    iput-object p3, p0, Laxcx;->h:Lbphs;

    iput-object p4, p0, Laxcx;->d:Lclq;

    iput-boolean p5, p0, Laxcx;->e:Z

    iput-object p6, p0, Laxcx;->g:Lbphs;

    iput-object p7, p0, Laxcx;->c:Lcqk;

    iput-object p8, p0, Laxcx;->l:Ljava/lang/Object;

    iput-object p9, p0, Laxcx;->m:Ljava/lang/Object;

    iput-object p10, p0, Laxcx;->f:Lafv;

    iput p11, p0, Laxcx;->i:I

    iput p12, p0, Laxcx;->j:I

    iput p13, p0, Laxcx;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxcx;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    iget v1, v0, Laxcx;->i:I

    .line 19
    .line 20
    iget v2, v0, Laxcx;->j:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static {v2}, Lcck;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget v15, v0, Laxcx;->k:I

    .line 33
    .line 34
    iget-object v11, v0, Laxcx;->f:Lafv;

    .line 35
    .line 36
    iget-object v1, v0, Laxcx;->m:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Laxcx;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v8, v0, Laxcx;->c:Lcqk;

    .line 41
    .line 42
    iget-object v7, v0, Laxcx;->g:Lbphs;

    .line 43
    .line 44
    iget-boolean v6, v0, Laxcx;->e:Z

    .line 45
    .line 46
    iget-object v5, v0, Laxcx;->d:Lclq;

    .line 47
    .line 48
    iget-object v4, v0, Laxcx;->h:Lbphs;

    .line 49
    .line 50
    iget-object v3, v0, Laxcx;->b:Lbphe;

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    iget-boolean v2, v0, Laxcx;->a:Z

    .line 54
    .line 55
    check-cast v9, Lbtl;

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lbtm;

    .line 59
    .line 60
    invoke-static/range {v2 .. v15}, Lawts;->D(ZLbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbtl;Lbtm;Lafv;Lcas;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    move-object/from16 v12, p1

    .line 67
    .line 68
    check-cast v12, Lcas;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    iget v1, v0, Laxcx;->i:I

    .line 78
    .line 79
    iget v2, v0, Laxcx;->j:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lcck;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v2}, Lcck;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    iget v15, v0, Laxcx;->k:I

    .line 92
    .line 93
    iget-object v11, v0, Laxcx;->h:Lbphs;

    .line 94
    .line 95
    iget-object v10, v0, Laxcx;->g:Lbphs;

    .line 96
    .line 97
    iget-object v9, v0, Laxcx;->f:Lafv;

    .line 98
    .line 99
    iget-object v1, v0, Laxcx;->l:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v7, v0, Laxcx;->e:Z

    .line 102
    .line 103
    iget-object v6, v0, Laxcx;->d:Lclq;

    .line 104
    .line 105
    iget-object v5, v0, Laxcx;->c:Lcqk;

    .line 106
    .line 107
    iget-object v4, v0, Laxcx;->b:Lbphe;

    .line 108
    .line 109
    iget-boolean v3, v0, Laxcx;->a:Z

    .line 110
    .line 111
    iget-object v2, v0, Laxcx;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lbtv;

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Lbte;

    .line 117
    .line 118
    invoke-static/range {v2 .. v15}, Laxiy;->E(Lbtv;ZLbphe;Lcqk;Lclq;ZLbte;Lafv;Lbphs;Lbphs;Lcas;III)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object v1
.end method
