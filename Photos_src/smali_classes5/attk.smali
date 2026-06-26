.class public final synthetic Lattk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lj$/time/Duration;

.field public final synthetic c:Lcdo;

.field public final synthetic d:Lcdo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattk;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lattk;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lattk;->c:Lcdo;

    .line 9
    .line 10
    iput-object p4, p0, Lattk;->d:Lcdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcwm;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lattk;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, Lattk;->b:Lj$/time/Duration;

    .line 11
    .line 12
    iget-object v1, p0, Lattk;->c:Lcdo;

    .line 13
    .line 14
    iget-object v2, p0, Lattk;->d:Lcdo;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1, v2}, Lattl;->d(Lcwm;Lkotlin/jvm/functions/Function1;Lj$/time/Duration;Lcdo;Lcdo;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method
