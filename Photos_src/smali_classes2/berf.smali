.class public final synthetic Lberf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcw;


# instance fields
.field public final synthetic a:Lberh;

.field public final synthetic b:Lbpcw;


# direct methods
.method public synthetic constructor <init>(Lberh;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lberf;->a:Lberh;

    .line 5
    .line 6
    iput-object p2, p0, Lberf;->b:Lbpcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lberf;->b:Lbpcw;

    .line 2
    .line 3
    check-cast v0, Lbmyd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmyd;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeqx;->c(Ljava/util/Set;)Lbeqx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lberf;->a:Lberh;

    .line 14
    .line 15
    iget-object v1, v1, Lberh;->a:Lbeqx;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbeqx;->d(Lbeqx;Lbeqx;)Lbeqx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
