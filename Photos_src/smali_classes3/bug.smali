.class public final Lbug;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lcqk;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Lbty;


# direct methods
.method public constructor <init>(Lbty;Lclq;Lcqk;JJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbug;->i:Lbty;

    .line 2
    .line 3
    iput-object p2, p0, Lbug;->a:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lbug;->b:Lcqk;

    .line 6
    .line 7
    iput-wide p4, p0, Lbug;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbug;->d:J

    .line 10
    .line 11
    iput-wide p8, p0, Lbug;->e:J

    .line 12
    .line 13
    iput-wide p10, p0, Lbug;->f:J

    .line 14
    .line 15
    iput-wide p12, p0, Lbug;->g:J

    .line 16
    .line 17
    iput p14, p0, Lbug;->h:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lbug;->h:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcck;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lbug;->i:Lbty;

    .line 23
    .line 24
    iget-object v2, v0, Lbug;->a:Lclq;

    .line 25
    .line 26
    iget-object v3, v0, Lbug;->b:Lcqk;

    .line 27
    .line 28
    iget-wide v4, v0, Lbug;->c:J

    .line 29
    .line 30
    iget-wide v6, v0, Lbug;->d:J

    .line 31
    .line 32
    iget-wide v8, v0, Lbug;->e:J

    .line 33
    .line 34
    iget-wide v10, v0, Lbug;->f:J

    .line 35
    .line 36
    iget-wide v12, v0, Lbug;->g:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Ltm;->n(Lbty;Lclq;Lcqk;JJJJJLcas;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object v1
.end method
