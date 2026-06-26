.class public final synthetic Lyzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahm;


# instance fields
.field public final synthetic a:Lyzo;


# direct methods
.method public synthetic constructor <init>(Lyzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzm;->a:Lyzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    new-instance v0, Lyzl;

    .line 2
    .line 3
    iget-object v1, p0, Lyzm;->a:Lyzo;

    .line 4
    .line 5
    iget-object v1, v1, Lyzo;->c:Lyzp;

    .line 6
    .line 7
    iget-object v1, v1, Lyzp;->h:[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lyzl;-><init>([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
