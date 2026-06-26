.class public final Lbuf;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphs;

.field final synthetic c:Lcqk;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lbphs;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lclq;Lbphs;Lcqk;JJJJLbphs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuf;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbuf;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbuf;->c:Lcqk;

    .line 6
    .line 7
    iput-wide p4, p0, Lbuf;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbuf;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Lbuf;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, Lbuf;->g:J

    .line 14
    .line 15
    iput-object p12, p0, Lbuf;->h:Lbphs;

    .line 16
    .line 17
    iput p13, p0, Lbuf;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbuf;->i:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcck;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lbuf;->a:Lclq;

    .line 20
    .line 21
    iget-object v1, p0, Lbuf;->b:Lbphs;

    .line 22
    .line 23
    iget-object v2, p0, Lbuf;->c:Lcqk;

    .line 24
    .line 25
    iget-wide v3, p0, Lbuf;->d:J

    .line 26
    .line 27
    iget-wide v5, p0, Lbuf;->e:J

    .line 28
    .line 29
    iget-wide v7, p0, Lbuf;->f:J

    .line 30
    .line 31
    iget-wide v9, p0, Lbuf;->g:J

    .line 32
    .line 33
    iget-object v11, p0, Lbuf;->h:Lbphs;

    .line 34
    .line 35
    invoke-static/range {v0 .. v13}, Ltm;->p(Lclq;Lbphs;Lcqk;JJJJLbphs;Lcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
