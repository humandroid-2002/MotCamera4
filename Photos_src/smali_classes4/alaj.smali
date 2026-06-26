.class public final Lalaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalam;


# instance fields
.field public final a:Lyrq;

.field private final b:L_3365;


# direct methods
.method public constructor <init>(Lyrq;L_3365;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalaj;->a:Lyrq;

    .line 5
    .line 6
    iput-object p2, p0, Lalaj;->b:L_3365;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbafi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalaj;->b:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
