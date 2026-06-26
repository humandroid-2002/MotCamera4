.class public final synthetic Lioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lclq;

.field public final synthetic d:Lcld;

.field public final synthetic e:Lcyh;

.field public final synthetic f:F

.field public final synthetic g:Lcpm;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljtb;

.field public final synthetic l:Ljtb;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p13, p0, Lioc;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lioc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lioc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lioc;->c:Lclq;

    .line 11
    .line 12
    iput-object p4, p0, Lioc;->d:Lcld;

    .line 13
    .line 14
    iput-object p5, p0, Lioc;->e:Lcyh;

    .line 15
    .line 16
    iput p6, p0, Lioc;->f:F

    .line 17
    .line 18
    iput-object p7, p0, Lioc;->g:Lcpm;

    .line 19
    .line 20
    iput-object p8, p0, Lioc;->k:Ljtb;

    .line 21
    .line 22
    iput-object p9, p0, Lioc;->l:Ljtb;

    .line 23
    .line 24
    iput-object p10, p0, Lioc;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p11, p0, Lioc;->i:I

    .line 27
    .line 28
    iput p12, p0, Lioc;->j:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lioc;->m:I

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
    iget p1, p0, Lioc;->i:I

    .line 16
    .line 17
    iget v13, p0, Lioc;->j:I

    .line 18
    .line 19
    iget-object v10, p0, Lioc;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v9, p0, Lioc;->l:Ljtb;

    .line 22
    .line 23
    iget-object v8, p0, Lioc;->k:Ljtb;

    .line 24
    .line 25
    iget-object v7, p0, Lioc;->g:Lcpm;

    .line 26
    .line 27
    iget v6, p0, Lioc;->f:F

    .line 28
    .line 29
    iget-object v5, p0, Lioc;->e:Lcyh;

    .line 30
    .line 31
    iget-object v4, p0, Lioc;->d:Lcld;

    .line 32
    .line 33
    iget-object v3, p0, Lioc;->c:Lclq;

    .line 34
    .line 35
    iget-object v2, p0, Lioc;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lioc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {p1}, Lcck;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static/range {v1 .. v13}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move-object v10, p1

    .line 52
    check-cast v10, Lcas;

    .line 53
    .line 54
    move-object/from16 p1, p2

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lioc;->i:I

    .line 62
    .line 63
    iget v12, p0, Lioc;->j:I

    .line 64
    .line 65
    iget-object v9, p0, Lioc;->h:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v8, p0, Lioc;->l:Ljtb;

    .line 68
    .line 69
    iget-object v7, p0, Lioc;->k:Ljtb;

    .line 70
    .line 71
    iget-object v6, p0, Lioc;->g:Lcpm;

    .line 72
    .line 73
    iget v5, p0, Lioc;->f:F

    .line 74
    .line 75
    iget-object v4, p0, Lioc;->e:Lcyh;

    .line 76
    .line 77
    iget-object v3, p0, Lioc;->d:Lcld;

    .line 78
    .line 79
    iget-object v2, p0, Lioc;->c:Lclq;

    .line 80
    .line 81
    iget-object v1, p0, Lioc;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lioc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Lcck;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static/range {v0 .. v12}, Lioe;->c(Ljava/lang/Object;Ljava/lang/String;Lclq;Lcld;Lcyh;FLcpm;Ljtb;Ljtb;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1
.end method
