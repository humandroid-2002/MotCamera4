.class public final synthetic Laetp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqx;


# instance fields
.field public final synthetic a:Laett;


# direct methods
.method public synthetic constructor <init>(Laett;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetp;->a:Laett;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laetp;->a:Laett;

    .line 2
    .line 3
    iget-object v1, v0, Laett;->e:Laeyk;

    .line 4
    .line 5
    iget-boolean v1, v1, Laeyk;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laett;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
