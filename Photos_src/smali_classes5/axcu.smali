.class public final synthetic Laxcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphs;

.field public final synthetic b:Lclq;

.field public final synthetic c:Lcqk;

.field public final synthetic d:Lbsj;

.field public final synthetic e:F

.field public final synthetic f:Lbphs;

.field public final synthetic g:Ldwl;

.field public final synthetic h:Lbpht;

.field public final synthetic i:I

.field public final synthetic j:Lhat;


# direct methods
.method public synthetic constructor <init>(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxcu;->j:Lhat;

    .line 5
    .line 6
    iput-object p2, p0, Laxcu;->a:Lbphs;

    .line 7
    .line 8
    iput-object p3, p0, Laxcu;->b:Lclq;

    .line 9
    .line 10
    iput-object p4, p0, Laxcu;->c:Lcqk;

    .line 11
    .line 12
    iput-object p5, p0, Laxcu;->d:Lbsj;

    .line 13
    .line 14
    iput p6, p0, Laxcu;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Laxcu;->f:Lbphs;

    .line 17
    .line 18
    iput-object p8, p0, Laxcu;->g:Ldwl;

    .line 19
    .line 20
    iput-object p9, p0, Laxcu;->h:Lbpht;

    .line 21
    .line 22
    iput p10, p0, Laxcu;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxcu;->j:Lhat;

    .line 10
    .line 11
    iget-object v1, p0, Laxcu;->a:Lbphs;

    .line 12
    .line 13
    iget-object v2, p0, Laxcu;->b:Lclq;

    .line 14
    .line 15
    iget-object v3, p0, Laxcu;->c:Lcqk;

    .line 16
    .line 17
    iget-object v4, p0, Laxcu;->d:Lbsj;

    .line 18
    .line 19
    iget v5, p0, Laxcu;->e:F

    .line 20
    .line 21
    iget-object v6, p0, Laxcu;->f:Lbphs;

    .line 22
    .line 23
    iget-object v7, p0, Laxcu;->g:Ldwl;

    .line 24
    .line 25
    iget p1, p0, Laxcu;->i:I

    .line 26
    .line 27
    iget-object v8, p0, Laxcu;->h:Lbpht;

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcck;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Laxiy;->N(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
