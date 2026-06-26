.class public final synthetic Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Linm;

.field public final synthetic b:Lclq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcld;

.field public final synthetic e:Lcyh;

.field public final synthetic f:F

.field public final synthetic g:Lcpm;

.field public final synthetic h:Lbphs;

.field public final synthetic i:Lbphs;

.field public final synthetic j:I

.field public final synthetic k:Ljtb;


# direct methods
.method public synthetic constructor <init>(Linm;Ljtb;Lclq;Ljava/lang/String;Lcld;Lcyh;FLcpm;Lbphs;Lbphs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liod;->a:Linm;

    .line 5
    .line 6
    iput-object p2, p0, Liod;->k:Ljtb;

    .line 7
    .line 8
    iput-object p3, p0, Liod;->b:Lclq;

    .line 9
    .line 10
    iput-object p4, p0, Liod;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Liod;->d:Lcld;

    .line 13
    .line 14
    iput-object p6, p0, Liod;->e:Lcyh;

    .line 15
    .line 16
    iput p7, p0, Liod;->f:F

    .line 17
    .line 18
    iput-object p8, p0, Liod;->g:Lcpm;

    .line 19
    .line 20
    iput-object p9, p0, Liod;->h:Lbphs;

    .line 21
    .line 22
    iput-object p10, p0, Liod;->i:Lbphs;

    .line 23
    .line 24
    iput p11, p0, Liod;->j:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liod;->a:Linm;

    .line 10
    .line 11
    iget-object v1, p0, Liod;->k:Ljtb;

    .line 12
    .line 13
    iget-object v2, p0, Liod;->b:Lclq;

    .line 14
    .line 15
    iget-object v3, p0, Liod;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Liod;->d:Lcld;

    .line 18
    .line 19
    iget-object v5, p0, Liod;->e:Lcyh;

    .line 20
    .line 21
    iget v6, p0, Liod;->f:F

    .line 22
    .line 23
    iget-object v7, p0, Liod;->g:Lcpm;

    .line 24
    .line 25
    iget p1, p0, Liod;->j:I

    .line 26
    .line 27
    iget-object v8, p0, Liod;->h:Lbphs;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v9, p0, Liod;->i:Lbphs;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lioe;->a(Linm;Ljtb;Lclq;Ljava/lang/String;Lcld;Lcyh;FLcpm;Lbphs;Lbphs;Lcas;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
