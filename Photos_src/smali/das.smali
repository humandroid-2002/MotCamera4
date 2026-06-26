.class public final Ldas;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldan;


# direct methods
.method public constructor <init>(Ldan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldas;->a:Ldan;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget-object v0, p0, Ldas;->a:Ldan;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Ldam;->B(Ldam;Ldan;II)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    return-object p1
.end method
