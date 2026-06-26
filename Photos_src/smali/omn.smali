.class public final Lomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_706;


# instance fields
.field final synthetic a:L_3410;


# direct methods
.method public constructor <init>(L_3410;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomn;->a:L_3410;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lomm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomn;->a:L_3410;

    .line 2
    .line 3
    iget-object v1, v0, L_3410;->c:Lerd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, L_3410;->b:L_3393;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
