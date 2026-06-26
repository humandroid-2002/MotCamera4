.class final Lbud;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lbphs;

.field final synthetic c:Ldoj;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lbphs;Lbphs;Ldoj;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbud;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbud;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbud;->c:Ldoj;

    .line 6
    .line 7
    iput-wide p4, p0, Lbud;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbud;->e:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lcas;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lcas;->H()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, -0x305259ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, p1}, Lcas;->N(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbud;->b:Lbphs;

    .line 33
    .line 34
    iget-object v1, p0, Lbud;->a:Lbphs;

    .line 35
    .line 36
    iget-object v2, p0, Lbud;->c:Ldoj;

    .line 37
    .line 38
    iget-wide v3, p0, Lbud;->d:J

    .line 39
    .line 40
    iget-wide v5, p0, Lbud;->e:J

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Ltm;->o(Lbphs;Lbphs;Ldoj;JJLcas;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcas;->C()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1
.end method
