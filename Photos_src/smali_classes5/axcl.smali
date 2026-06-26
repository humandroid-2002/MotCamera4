.class public final synthetic Laxcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Laxcn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbphs;

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lbphs;

.field public final synthetic f:Lbup;

.field public final synthetic g:Lare;

.field public final synthetic h:Lbphs;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Laob;

.field public final synthetic l:Ldsx;


# direct methods
.method public synthetic constructor <init>(Laxcn;Ljava/lang/String;Lbphs;Ldsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcl;->a:Laxcn;

    .line 5
    .line 6
    iput-object p2, p0, Laxcl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laxcl;->c:Lbphs;

    .line 9
    .line 10
    iput-object p4, p0, Laxcl;->l:Ldsx;

    .line 11
    .line 12
    iput-object p5, p0, Laxcl;->k:Laob;

    .line 13
    .line 14
    iput-object p6, p0, Laxcl;->d:Lbphs;

    .line 15
    .line 16
    iput-object p7, p0, Laxcl;->e:Lbphs;

    .line 17
    .line 18
    iput-object p8, p0, Laxcl;->f:Lbup;

    .line 19
    .line 20
    iput-object p9, p0, Laxcl;->g:Lare;

    .line 21
    .line 22
    iput-object p10, p0, Laxcl;->h:Lbphs;

    .line 23
    .line 24
    iput p11, p0, Laxcl;->i:I

    .line 25
    .line 26
    iput p12, p0, Laxcl;->j:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object v0, p0, Laxcl;->a:Laxcn;

    .line 10
    .line 11
    iget-object v1, p0, Laxcl;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Laxcl;->c:Lbphs;

    .line 14
    .line 15
    iget-object v3, p0, Laxcl;->l:Ldsx;

    .line 16
    .line 17
    iget-object v4, p0, Laxcl;->k:Laob;

    .line 18
    .line 19
    iget-object v5, p0, Laxcl;->d:Lbphs;

    .line 20
    .line 21
    iget-object v6, p0, Laxcl;->e:Lbphs;

    .line 22
    .line 23
    iget-object v7, p0, Laxcl;->f:Lbup;

    .line 24
    .line 25
    iget-object v8, p0, Laxcl;->g:Lare;

    .line 26
    .line 27
    iget p1, p0, Laxcl;->i:I

    .line 28
    .line 29
    iget-object v9, p0, Laxcl;->h:Lbphs;

    .line 30
    .line 31
    iget p2, p0, Laxcl;->j:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {p2}, Lcck;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual/range {v0 .. v12}, Laxcn;->c(Ljava/lang/String;Lbphs;Ldsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;Lcas;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1
.end method
