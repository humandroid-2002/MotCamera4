.class public final synthetic Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lata;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lauh;

.field public final synthetic d:Lare;

.field public final synthetic e:Laow;

.field public final synthetic f:Laoo;

.field public final synthetic g:Laks;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lbmsm;


# direct methods
.method public synthetic constructor <init>(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd;->a:Lata;

    .line 5
    .line 6
    iput-object p2, p0, Latd;->b:Lclq;

    .line 7
    .line 8
    iput-object p3, p0, Latd;->c:Lauh;

    .line 9
    .line 10
    iput-object p4, p0, Latd;->d:Lare;

    .line 11
    .line 12
    iput-object p5, p0, Latd;->e:Laow;

    .line 13
    .line 14
    iput-object p6, p0, Latd;->f:Laoo;

    .line 15
    .line 16
    iput-object p7, p0, Latd;->g:Laks;

    .line 17
    .line 18
    iput-boolean p8, p0, Latd;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Latd;->m:Lbmsm;

    .line 21
    .line 22
    iput-object p10, p0, Latd;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p11, p0, Latd;->j:I

    .line 25
    .line 26
    iput p12, p0, Latd;->k:I

    .line 27
    .line 28
    iput p13, p0, Latd;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latd;->a:Lata;

    .line 12
    .line 13
    iget-object v1, p0, Latd;->b:Lclq;

    .line 14
    .line 15
    iget-object v2, p0, Latd;->c:Lauh;

    .line 16
    .line 17
    iget-object v3, p0, Latd;->d:Lare;

    .line 18
    .line 19
    iget-object v4, p0, Latd;->e:Laow;

    .line 20
    .line 21
    iget-object v5, p0, Latd;->f:Laoo;

    .line 22
    .line 23
    iget-object v6, p0, Latd;->g:Laks;

    .line 24
    .line 25
    iget-boolean v7, p0, Latd;->h:Z

    .line 26
    .line 27
    iget-object v8, p0, Latd;->m:Lbmsm;

    .line 28
    .line 29
    iget p1, p0, Latd;->j:I

    .line 30
    .line 31
    iget-object v9, p0, Latd;->i:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v11, p0, Latd;->k:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lcck;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v11}, Lcck;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget v13, p0, Latd;->l:I

    .line 46
    .line 47
    move v11, p1

    .line 48
    invoke-static/range {v0 .. v13}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 52
    .line 53
    return-object p1
.end method
