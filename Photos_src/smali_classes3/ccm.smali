.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccc;
.implements Lbpnf;


# instance fields
.field private final synthetic a:Lccc;

.field private final b:Lbpgb;


# direct methods
.method public constructor <init>(Lccc;Lbpgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccm;->a:Lccc;

    .line 5
    .line 6
    iput-object p2, p0, Lccm;->b:Lbpgb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lccm;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccm;->a:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kw()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lccm;->b:Lbpgb;

    .line 2
    .line 3
    return-object v0
.end method
