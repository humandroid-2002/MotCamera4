.class public final synthetic Laxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:Lbphs;

.field public final synthetic c:Lclq;

.field public final synthetic d:Z

.field public final synthetic e:Lbphs;

.field public final synthetic f:Lcqk;

.field public final synthetic g:Lbnh;

.field public final synthetic h:Lbni;

.field public final synthetic i:Lafv;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbr;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Laxbr;->b:Lbphs;

    .line 7
    .line 8
    iput-object p3, p0, Laxbr;->c:Lclq;

    .line 9
    .line 10
    iput-boolean p4, p0, Laxbr;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laxbr;->e:Lbphs;

    .line 13
    .line 14
    iput-object p6, p0, Laxbr;->f:Lcqk;

    .line 15
    .line 16
    iput-object p7, p0, Laxbr;->g:Lbnh;

    .line 17
    .line 18
    iput-object p8, p0, Laxbr;->h:Lbni;

    .line 19
    .line 20
    iput-object p9, p0, Laxbr;->i:Lafv;

    .line 21
    .line 22
    iput p10, p0, Laxbr;->j:I

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
    iget-object v0, p0, Laxbr;->a:Lbphe;

    .line 10
    .line 11
    iget-object v1, p0, Laxbr;->b:Lbphs;

    .line 12
    .line 13
    iget-object v2, p0, Laxbr;->c:Lclq;

    .line 14
    .line 15
    iget-boolean v3, p0, Laxbr;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Laxbr;->e:Lbphs;

    .line 18
    .line 19
    iget-object v5, p0, Laxbr;->f:Lcqk;

    .line 20
    .line 21
    iget-object v6, p0, Laxbr;->g:Lbnh;

    .line 22
    .line 23
    iget-object v7, p0, Laxbr;->h:Lbni;

    .line 24
    .line 25
    iget p1, p0, Laxbr;->j:I

    .line 26
    .line 27
    iget-object v8, p0, Laxbr;->i:Lafv;

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
    invoke-static/range {v0 .. v10}, Lawts;->F(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
