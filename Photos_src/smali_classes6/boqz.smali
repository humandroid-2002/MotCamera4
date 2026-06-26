.class final Lboqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbokq;

.field final synthetic b:Lbora;


# direct methods
.method public constructor <init>(Lbora;Lbokq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboqz;->a:Lbokq;

    .line 2
    .line 3
    iput-object p1, p0, Lboqz;->b:Lbora;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lboqz;->b:Lbora;

    .line 2
    .line 3
    iget-object v0, v0, Lbora;->c:Lbkee;

    .line 4
    .line 5
    iget-object v1, p0, Lboqz;->a:Lbokq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbkee;->b(Lbokq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
