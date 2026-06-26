.class public abstract Lazdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Lbpqz;

.field public g:Z

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbpqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdf;->f:Lbpqz;

    .line 5
    .line 6
    new-instance p1, Layxt;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Layxt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazdf;->h:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lazds;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
