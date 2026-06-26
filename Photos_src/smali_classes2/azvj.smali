.class public final Lazvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazvj;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazvj;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazvj;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lazvj;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbpcw;)L_3239;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbpcw;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_3239;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Lazvj;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Ljkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazvj;->b:Lbmyb;

    .line 9
    .line 10
    check-cast v0, Lazvs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazvs;->a()Lbevn;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazvj;->c:Lbmyb;

    .line 16
    .line 17
    invoke-static {v0}, Lazvj;->c(Lbpcw;)L_3239;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazvj;->a()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
