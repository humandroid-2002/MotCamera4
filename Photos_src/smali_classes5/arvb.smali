.class final Larvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field final synthetic a:Larve;


# direct methods
.method public constructor <init>(Larve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larvb;->a:Larve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, Larve;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to get required permissions."

    .line 8
    .line 9
    const/16 v1, 0x1fd3

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Larvb;->a:Larve;

    .line 15
    .line 16
    invoke-virtual {p1}, Larve;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larvb;->a:Larve;

    .line 2
    .line 3
    sget-object v1, Lahtf;->a:Lahtf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Larve;->f(Lahtf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
