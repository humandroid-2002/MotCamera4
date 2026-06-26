.class public final synthetic Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbdi;

.field public final synthetic b:Lclq;

.field public final synthetic c:Z

.field public final synthetic d:Ldoj;

.field public final synthetic e:Lbbd;

.field public final synthetic f:Lbdh;

.field public final synthetic g:Lcph;

.field public final synthetic h:Lahr;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lbsk;

.field public final synthetic l:Laob;

.field public final synthetic m:Lbuq;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbdi;Lclq;ZLdoj;Lbbd;Lbsk;Lbdh;Laob;Lcph;Lbuq;Lahr;III)V
    .locals 0

    .line 1
    iput p14, p0, Lazh;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazh;->a:Lbdi;

    .line 7
    .line 8
    iput-object p2, p0, Lazh;->b:Lclq;

    .line 9
    .line 10
    iput-boolean p3, p0, Lazh;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lazh;->d:Ldoj;

    .line 13
    .line 14
    iput-object p5, p0, Lazh;->e:Lbbd;

    .line 15
    .line 16
    iput-object p6, p0, Lazh;->k:Lbsk;

    .line 17
    .line 18
    iput-object p7, p0, Lazh;->f:Lbdh;

    .line 19
    .line 20
    iput-object p8, p0, Lazh;->l:Laob;

    .line 21
    .line 22
    iput-object p9, p0, Lazh;->g:Lcph;

    .line 23
    .line 24
    iput-object p10, p0, Lazh;->m:Lbuq;

    .line 25
    .line 26
    iput-object p11, p0, Lazh;->h:Lahr;

    .line 27
    .line 28
    iput p12, p0, Lazh;->i:I

    .line 29
    .line 30
    iput p13, p0, Lazh;->j:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lazh;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lcas;

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
    iget v1, v0, Lazh;->i:I

    .line 19
    .line 20
    iget v2, v0, Lazh;->j:I

    .line 21
    .line 22
    iget-object v12, v0, Lazh;->h:Lahr;

    .line 23
    .line 24
    iget-object v11, v0, Lazh;->m:Lbuq;

    .line 25
    .line 26
    iget-object v10, v0, Lazh;->g:Lcph;

    .line 27
    .line 28
    iget-object v9, v0, Lazh;->l:Laob;

    .line 29
    .line 30
    iget-object v8, v0, Lazh;->f:Lbdh;

    .line 31
    .line 32
    iget-object v7, v0, Lazh;->k:Lbsk;

    .line 33
    .line 34
    iget-object v6, v0, Lazh;->e:Lbbd;

    .line 35
    .line 36
    iget-object v5, v0, Lazh;->d:Ldoj;

    .line 37
    .line 38
    iget-boolean v4, v0, Lazh;->c:Z

    .line 39
    .line 40
    iget-object v3, v0, Lazh;->b:Lclq;

    .line 41
    .line 42
    move v14, v2

    .line 43
    iget-object v2, v0, Lazh;->a:Lbdi;

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v1}, Lcck;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v14}, Lcck;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move v14, v1

    .line 56
    invoke-static/range {v2 .. v15}, Lazp;->d(Lbdi;Lclq;ZLdoj;Lbbd;Lbsk;Lbdh;Laob;Lcph;Lbuq;Lahr;Lcas;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    move-object/from16 v13, p1

    .line 63
    .line 64
    check-cast v13, Lcas;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lazh;->i:I

    .line 74
    .line 75
    iget v2, v0, Lazh;->j:I

    .line 76
    .line 77
    iget-object v12, v0, Lazh;->h:Lahr;

    .line 78
    .line 79
    iget-object v11, v0, Lazh;->m:Lbuq;

    .line 80
    .line 81
    iget-object v10, v0, Lazh;->g:Lcph;

    .line 82
    .line 83
    iget-object v9, v0, Lazh;->l:Laob;

    .line 84
    .line 85
    iget-object v8, v0, Lazh;->f:Lbdh;

    .line 86
    .line 87
    iget-object v7, v0, Lazh;->k:Lbsk;

    .line 88
    .line 89
    iget-object v6, v0, Lazh;->e:Lbbd;

    .line 90
    .line 91
    iget-object v5, v0, Lazh;->d:Ldoj;

    .line 92
    .line 93
    iget-boolean v4, v0, Lazh;->c:Z

    .line 94
    .line 95
    iget-object v3, v0, Lazh;->b:Lclq;

    .line 96
    .line 97
    move v14, v2

    .line 98
    iget-object v2, v0, Lazh;->a:Lbdi;

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lcck;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v14}, Lcck;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move v14, v1

    .line 111
    invoke-static/range {v2 .. v15}, Lazp;->e(Lbdi;Lclq;ZLdoj;Lbbd;Lbsk;Lbdh;Laob;Lcph;Lbuq;Lahr;Lcas;II)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v1
.end method
