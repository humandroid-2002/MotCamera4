.class final Ldwp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Lbpiw;

.field final synthetic b:Ldwq;

.field final synthetic c:Ldvc;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lbpiw;Ldwq;Ldvc;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwp;->a:Lbpiw;

    .line 2
    .line 3
    iput-object p2, p0, Ldwp;->b:Ldwq;

    .line 4
    .line 5
    iput-object p3, p0, Ldwp;->c:Ldvc;

    .line 6
    .line 7
    iput-wide p4, p0, Ldwp;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Ldwp;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldwp;->b:Ldwq;

    .line 2
    .line 3
    iget-object v1, v0, Ldwq;->d:Ldws;

    .line 4
    .line 5
    iget-object v2, p0, Ldwp;->c:Ldvc;

    .line 6
    .line 7
    iget-wide v3, p0, Ldwp;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Ldwq;->e:Ldve;

    .line 10
    .line 11
    iget-wide v6, p0, Ldwp;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ldws;->a(Ldvc;JLdve;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Ldwp;->a:Lbpiw;

    .line 18
    .line 19
    iput-wide v0, v2, Lbpiw;->a:J

    .line 20
    .line 21
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object v0
.end method
